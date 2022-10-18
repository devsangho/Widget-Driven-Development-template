---
to: components/<%= name %>/index.stories.tsx
---
import React from 'react';
import { ComponentMeta, ComponentStory } from '@storybook/react';
import <%= name %>Component from './index';

export default {
    title: 'components/<%= name %>',
    component: <%= name %>Component,
} as ComponentMeta<typeof <%= name %>>;

const Template: ComponentStory<typeof h.camelize(name)Component> = (args) => <<%= name %>Component {...args} />;
export const <%= name %> = Template.bind({})

<%= name %>.args = {}
