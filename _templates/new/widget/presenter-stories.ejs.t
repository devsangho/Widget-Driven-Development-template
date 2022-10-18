---
to: widgets/<%= name %>/Presenter.stories.tsx
---
import React from 'react';
import { ComponentMeta, ComponentStory } from '@storybook/react';
import Presenter from './Presenter';

export default {
    title: 'Presenter/<%= name %>',
    component: Presenter,
} as ComponentMeta<typeof Presenter>;

const Template: ComponentStory<typeof Presenter> = (args) => <Presenter {...args} />;
export const <%= name %> = Template.bind({})

<%= name %>.args = {}
